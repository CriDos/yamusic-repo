.class public final Lju3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lju3;

.field public static final b:Lsms;

.field public static final c:Liu3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lju3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lju3;->a:Lju3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lju3;->b:Lsms;

    .line 16
    .line 17
    new-instance v0, Liu3;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lju3;->c:Liu3;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lsms;
    .locals 1

    .line 1
    sget-object v0, Lju3;->b:Lsms;

    .line 2
    .line 3
    return-object v0
.end method
