.class public abstract Lufh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltzg;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltzg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lea6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lea6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lufh;->a:Lea6;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lv76;)Lx4w;
    .locals 3

    .line 1
    check-cast p0, Lc86;

    .line 2
    .line 3
    sget-object v0, Lufh;->a:Lea6;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx4w;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x4b1d16e9    # 1.0295017E7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lc86;->Z(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lwus;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, Lqkv;->e(Landroid/view/View;)Lx4w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0, v1}, Lc86;->p(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const v2, 0x4b1d128d    # 1.0293901E7f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lc86;->Z(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method
