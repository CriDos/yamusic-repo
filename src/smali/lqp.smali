.class public abstract Llqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwus;

.field public static final b:Lwpp;

.field public static final c:Lwpp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lq96;->K:Lq96;

    .line 2
    .line 3
    new-instance v1, Lwus;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Llqp;->a:Lwus;

    .line 9
    .line 10
    new-instance v0, Lwpp;

    .line 11
    .line 12
    const v1, 0x3e23d70a    # 0.16f

    .line 13
    .line 14
    .line 15
    const v2, 0x3e75c28f    # 0.24f

    .line 16
    .line 17
    .line 18
    const v3, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v2}, Lwpp;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Llqp;->b:Lwpp;

    .line 25
    .line 26
    new-instance v0, Lwpp;

    .line 27
    .line 28
    const v1, 0x3df5c28f    # 0.12f

    .line 29
    .line 30
    .line 31
    const v2, 0x3d23d70a    # 0.04f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v1}, Lwpp;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Llqp;->c:Lwpp;

    .line 38
    .line 39
    return-void
.end method
