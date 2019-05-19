// Code generated by mockery v1.0.0. DO NOT EDIT.

package fake

import mock "github.com/stretchr/testify/mock"

import s3 "github.com/aws/aws-sdk-go-v2/service/s3"

// DeleteBucketRequest is an autogenerated mock type for the DeleteBucketRequest type
type DeleteBucketRequest struct {
	mock.Mock
}

// Send provides a mock function with given fields:
func (_m *DeleteBucketRequest) Send() (*s3.DeleteBucketOutput, error) {
	ret := _m.Called()

	var r0 *s3.DeleteBucketOutput
	if rf, ok := ret.Get(0).(func() *s3.DeleteBucketOutput); ok {
		r0 = rf()
	} else {
		if ret.Get(0) != nil {
			r0 = ret.Get(0).(*s3.DeleteBucketOutput)
		}
	}

	var r1 error
	if rf, ok := ret.Get(1).(func() error); ok {
		r1 = rf()
	} else {
		r1 = ret.Error(1)
	}

	return r0, r1
}
