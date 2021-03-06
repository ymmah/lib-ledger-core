// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from database.djinni

#include "DatabaseResultRow.hpp"  // my header
#include "DatabaseBlob.hpp"
#include "Marshal.hpp"

namespace djinni_generated {

DatabaseResultRow::DatabaseResultRow() : ::djinni::JniInterface<::ledger::core::api::DatabaseResultRow, DatabaseResultRow>() {}

DatabaseResultRow::~DatabaseResultRow() = default;

DatabaseResultRow::JavaProxy::JavaProxy(JniType j) : Handle(::djinni::jniGetThreadEnv(), j) { }

DatabaseResultRow::JavaProxy::~JavaProxy() = default;

bool DatabaseResultRow::JavaProxy::isNullAtPos(int32_t c_pos) {
    auto jniEnv = ::djinni::jniGetThreadEnv();
    ::djinni::JniLocalScope jscope(jniEnv, 10);
    const auto& data = ::djinni::JniClass<::djinni_generated::DatabaseResultRow>::get();
    auto jret = jniEnv->CallBooleanMethod(Handle::get().get(), data.method_isNullAtPos,
                                          ::djinni::get(::djinni::I32::fromCpp(jniEnv, c_pos)));
    ::djinni::jniExceptionCheck(jniEnv);
    return ::djinni::Bool::toCpp(jniEnv, jret);
}
std::string DatabaseResultRow::JavaProxy::getColumnName(int32_t c_pos) {
    auto jniEnv = ::djinni::jniGetThreadEnv();
    ::djinni::JniLocalScope jscope(jniEnv, 10);
    const auto& data = ::djinni::JniClass<::djinni_generated::DatabaseResultRow>::get();
    auto jret = (jstring)jniEnv->CallObjectMethod(Handle::get().get(), data.method_getColumnName,
                                                  ::djinni::get(::djinni::I32::fromCpp(jniEnv, c_pos)));
    ::djinni::jniExceptionCheck(jniEnv);
    return ::djinni::String::toCpp(jniEnv, jret);
}
int16_t DatabaseResultRow::JavaProxy::getShortByPos(int32_t c_pos) {
    auto jniEnv = ::djinni::jniGetThreadEnv();
    ::djinni::JniLocalScope jscope(jniEnv, 10);
    const auto& data = ::djinni::JniClass<::djinni_generated::DatabaseResultRow>::get();
    auto jret = jniEnv->CallShortMethod(Handle::get().get(), data.method_getShortByPos,
                                        ::djinni::get(::djinni::I32::fromCpp(jniEnv, c_pos)));
    ::djinni::jniExceptionCheck(jniEnv);
    return ::djinni::I16::toCpp(jniEnv, jret);
}
int32_t DatabaseResultRow::JavaProxy::getIntByPos(int32_t c_pos) {
    auto jniEnv = ::djinni::jniGetThreadEnv();
    ::djinni::JniLocalScope jscope(jniEnv, 10);
    const auto& data = ::djinni::JniClass<::djinni_generated::DatabaseResultRow>::get();
    auto jret = jniEnv->CallIntMethod(Handle::get().get(), data.method_getIntByPos,
                                      ::djinni::get(::djinni::I32::fromCpp(jniEnv, c_pos)));
    ::djinni::jniExceptionCheck(jniEnv);
    return ::djinni::I32::toCpp(jniEnv, jret);
}
float DatabaseResultRow::JavaProxy::getFloatByPos(int32_t c_pos) {
    auto jniEnv = ::djinni::jniGetThreadEnv();
    ::djinni::JniLocalScope jscope(jniEnv, 10);
    const auto& data = ::djinni::JniClass<::djinni_generated::DatabaseResultRow>::get();
    auto jret = jniEnv->CallFloatMethod(Handle::get().get(), data.method_getFloatByPos,
                                        ::djinni::get(::djinni::I32::fromCpp(jniEnv, c_pos)));
    ::djinni::jniExceptionCheck(jniEnv);
    return ::djinni::F32::toCpp(jniEnv, jret);
}
double DatabaseResultRow::JavaProxy::getDoubleByPos(int32_t c_pos) {
    auto jniEnv = ::djinni::jniGetThreadEnv();
    ::djinni::JniLocalScope jscope(jniEnv, 10);
    const auto& data = ::djinni::JniClass<::djinni_generated::DatabaseResultRow>::get();
    auto jret = jniEnv->CallDoubleMethod(Handle::get().get(), data.method_getDoubleByPos,
                                         ::djinni::get(::djinni::I32::fromCpp(jniEnv, c_pos)));
    ::djinni::jniExceptionCheck(jniEnv);
    return ::djinni::F64::toCpp(jniEnv, jret);
}
int64_t DatabaseResultRow::JavaProxy::getLongByPos(int32_t c_pos) {
    auto jniEnv = ::djinni::jniGetThreadEnv();
    ::djinni::JniLocalScope jscope(jniEnv, 10);
    const auto& data = ::djinni::JniClass<::djinni_generated::DatabaseResultRow>::get();
    auto jret = jniEnv->CallLongMethod(Handle::get().get(), data.method_getLongByPos,
                                       ::djinni::get(::djinni::I32::fromCpp(jniEnv, c_pos)));
    ::djinni::jniExceptionCheck(jniEnv);
    return ::djinni::I64::toCpp(jniEnv, jret);
}
std::string DatabaseResultRow::JavaProxy::getStringByPos(int32_t c_pos) {
    auto jniEnv = ::djinni::jniGetThreadEnv();
    ::djinni::JniLocalScope jscope(jniEnv, 10);
    const auto& data = ::djinni::JniClass<::djinni_generated::DatabaseResultRow>::get();
    auto jret = (jstring)jniEnv->CallObjectMethod(Handle::get().get(), data.method_getStringByPos,
                                                  ::djinni::get(::djinni::I32::fromCpp(jniEnv, c_pos)));
    ::djinni::jniExceptionCheck(jniEnv);
    return ::djinni::String::toCpp(jniEnv, jret);
}
std::shared_ptr<::ledger::core::api::DatabaseBlob> DatabaseResultRow::JavaProxy::getBlobByPos(int32_t c_pos) {
    auto jniEnv = ::djinni::jniGetThreadEnv();
    ::djinni::JniLocalScope jscope(jniEnv, 10);
    const auto& data = ::djinni::JniClass<::djinni_generated::DatabaseResultRow>::get();
    auto jret = jniEnv->CallObjectMethod(Handle::get().get(), data.method_getBlobByPos,
                                         ::djinni::get(::djinni::I32::fromCpp(jniEnv, c_pos)));
    ::djinni::jniExceptionCheck(jniEnv);
    return ::djinni_generated::DatabaseBlob::toCpp(jniEnv, jret);
}

}  // namespace djinni_generated
