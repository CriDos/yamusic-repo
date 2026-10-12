.class public abstract Lsbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Liob;->L:Liob;

    .line 2
    .line 3
    new-instance v1, Lea6;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lea6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lsbh;->a:Lea6;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lv76;)Lpqk;
    .locals 3

    .line 1
    check-cast p0, Lc86;

    .line 2
    .line 3
    sget-object v0, Lsbh;->a:Lea6;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpqk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x206f5359

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
    invoke-static {v0}, Lrgv;->b(Landroid/view/View;)Lpqk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v1}, Lc86;->p(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v2, 0x206f49c8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lc86;->Z(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lc86;->p(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-nez v0, :cond_3

    .line 46
    .line 47
    const v0, 0x206f5b2c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lc86;->Z(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    :goto_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    instance-of v2, v0, Lpqk;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_2
    check-cast v0, Lpqk;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lc86;->p(Z)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    const v2, 0x206f4a19

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lc86;->Z(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lc86;->p(Z)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
