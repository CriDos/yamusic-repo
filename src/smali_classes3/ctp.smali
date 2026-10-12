.class public abstract Lctp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpuf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    const-string v1, "hd"

    .line 4
    .line 5
    const-string v2, "nm"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lpuf;->N([Ljava/lang/String;)Lpuf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lctp;->a:Lpuf;

    .line 16
    .line 17
    return-void
.end method
