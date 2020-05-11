# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := libwebrtc
DEFS_Debug := \
	'-DMS_LITTLE_ENDIAN' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DDEBUG' \
	'-DMS_LOG_TRACE' \
	'-DMS_LOG_FILE_LINE'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fasm-blocks \
	-mpascal-strings \
	-O0 \
	-gdwarf-2 \
	-Wnewline-eof \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter \
	-Wundeclared-selector \
	-Wno-parentheses-equality

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-fstrict-aliasing \
	-g \
	-fPIC

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-std=c++11

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug :=

INCS_Debug := \
	-I$(srcdir)/deps/libwebrtc/libwebrtc \
	-I$(srcdir)/include \
	-I$(srcdir)/deps/json/single_include/nlohmann \
	-I$(srcdir)/deps/libwebrtc/deps/abseil-cpp/abseil-cpp \
	-I$(srcdir)/deps/libuv/libuv/include \
	-I$(srcdir)/deps/openssl/openssl/include

DEFS_Release := \
	'-DMS_LITTLE_ENDIAN' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64'

# Flags passed to all source files.
CFLAGS_Release := \
	-fasm-blocks \
	-mpascal-strings \
	-Os \
	-gdwarf-2 \
	-Wnewline-eof \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter \
	-Wundeclared-selector \
	-Wno-parentheses-equality

# Flags passed to only C files.
CFLAGS_C_Release := \
	-fstrict-aliasing \
	-g \
	-fPIC

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-std=c++11

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release :=

INCS_Release := \
	-I$(srcdir)/deps/libwebrtc/libwebrtc \
	-I$(srcdir)/include \
	-I$(srcdir)/deps/json/single_include/nlohmann \
	-I$(srcdir)/deps/libwebrtc/deps/abseil-cpp/abseil-cpp \
	-I$(srcdir)/deps/libuv/libuv/include \
	-I$(srcdir)/deps/openssl/openssl/include

OBJS := \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/system_wrappers/source/field_trial.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/rtc_base/rate_statistics.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/rtc_base/experiments/field_trial_parser.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/rtc_base/experiments/alr_experiment.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/rtc_base/experiments/field_trial_units.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/rtc_base/experiments/rate_control_settings.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/rtc_base/network/sent_packet.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/call/rtp_transport_controller_send.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/api/transport/bitrate_settings.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/api/transport/field_trial_based_config.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/api/transport/network_types.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/api/transport/goog_cc_factory.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/api/units/timestamp.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/api/units/time_delta.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/api/units/data_rate.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/api/units/data_size.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/api/units/frequency.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/api/network_state_predictor.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/pacing/interval_budget.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/pacing/bitrate_prober.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/pacing/paced_sender.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/remote_bitrate_estimator/overuse_detector.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/remote_bitrate_estimator/overuse_estimator.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/remote_bitrate_estimator/aimd_rate_control.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/remote_bitrate_estimator/inter_arrival.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/remote_bitrate_estimator/bwe_defines.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/remote_bitrate_estimator/remote_bitrate_estimator_abs_send_time.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/rtp_rtcp/include/rtp_rtcp_defines.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/bitrate_controller/send_side_bandwidth_estimation.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/bitrate_controller/loss_based_bandwidth_estimation.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/congestion_controller/goog_cc/goog_cc_network_control.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/congestion_controller/goog_cc/probe_bitrate_estimator.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/congestion_controller/goog_cc/congestion_window_pushback_controller.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/congestion_controller/goog_cc/link_capacity_estimator.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/congestion_controller/goog_cc/alr_detector.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/congestion_controller/goog_cc/probe_controller.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/congestion_controller/goog_cc/median_slope_estimator.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/congestion_controller/goog_cc/bitrate_estimator.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/congestion_controller/goog_cc/trendline_estimator.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/congestion_controller/goog_cc/delay_based_bwe.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/congestion_controller/goog_cc/acknowledged_bitrate_estimator.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/congestion_controller/rtp/send_time_history.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/congestion_controller/rtp/transport_feedback_adapter.o \
	$(obj).target/$(TARGET)/deps/libwebrtc/libwebrtc/modules/congestion_controller/rtp/control_handler.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))
$(OBJS): GYP_OBJCFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE)) $(CFLAGS_OBJC_$(BUILDTYPE))
$(OBJS): GYP_OBJCXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE)) $(CFLAGS_OBJCC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-arch x86_64 \
	-L$(builddir)

LIBTOOLFLAGS_Debug :=

LDFLAGS_Release := \
	-arch x86_64 \
	-L$(builddir)

LIBTOOLFLAGS_Release :=

LIBS :=

$(builddir)/libwebrtc.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/libwebrtc.a: LIBS := $(LIBS)
$(builddir)/libwebrtc.a: GYP_LIBTOOLFLAGS := $(LIBTOOLFLAGS_$(BUILDTYPE))
$(builddir)/libwebrtc.a: TOOLSET := $(TOOLSET)
$(builddir)/libwebrtc.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink)

all_deps += $(builddir)/libwebrtc.a
# Add target alias
.PHONY: libwebrtc
libwebrtc: $(builddir)/libwebrtc.a

# Add target alias to "all" target.
.PHONY: all
all: libwebrtc

