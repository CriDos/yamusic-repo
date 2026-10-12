.class public interface abstract Lcom/connectsdk/service/capability/CapabilityMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    }
.end annotation


# static fields
.field public static final ANY_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ".+\\.(?=Any)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/connectsdk/service/capability/CapabilityMethods;->ANY_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method
