.class public abstract Lxjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc7;

.field public static final b:Lkc7;

.field public static final c:Lkc7;

.field public static final d:Lno5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkc7;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lkc7;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxjb;->a:Lkc7;

    .line 16
    .line 17
    new-instance v0, Lkc7;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lkc7;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxjb;->b:Lkc7;

    .line 23
    .line 24
    new-instance v0, Lkc7;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Lkc7;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxjb;->c:Lkc7;

    .line 30
    .line 31
    new-instance v0, Lno5;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lno5;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lxjb;->d:Lno5;

    .line 39
    .line 40
    return-void
.end method
