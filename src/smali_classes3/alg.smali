.class public abstract Lalg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsms;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le8w;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lggf;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lggf;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lalg;->a:Lsms;

    .line 22
    .line 23
    return-void
.end method
