.class public final synthetic Lnq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lzrs;

.field public final synthetic c:Lq1f;

.field public final synthetic d:Lfms;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ltq2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lzrs;Lq1f;Lfms;FFLtq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq2;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lnq2;->b:Lzrs;

    iput-object p3, p0, Lnq2;->c:Lq1f;

    iput-object p4, p0, Lnq2;->d:Lfms;

    iput p5, p0, Lnq2;->e:F

    iput p6, p0, Lnq2;->f:F

    iput-object p7, p0, Lnq2;->g:Ltq2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v9, p1

    .line 21
    check-cast v9, Lc86;

    .line 22
    .line 23
    invoke-virtual {v9, p2, v0}, Lc86;->P(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lnq2;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const p1, -0x1f735374

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, p1}, Lc86;->Z(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnq2;->b:Lzrs;

    .line 40
    .line 41
    invoke-static {p1, v9}, Lp85;->n(Lzrs;Lv76;)Leoj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v9, v3}, Lc86;->p(Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    move v5, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const p2, -0x1f735ad7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, p2}, Lc86;->Z(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v3}, Lc86;->p(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    new-array v4, v3, [Ls6o;

    .line 75
    .line 76
    new-instance p1, Loq2;

    .line 77
    .line 78
    iget p2, p0, Lnq2;->e:F

    .line 79
    .line 80
    iget v0, p0, Lnq2;->f:F

    .line 81
    .line 82
    iget-object v1, p0, Lnq2;->g:Ltq2;

    .line 83
    .line 84
    invoke-direct {p1, p2, v0, v1}, Loq2;-><init>(FFLtq2;)V

    .line 85
    .line 86
    .line 87
    const p2, 0x22fe69cd

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v9, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/16 v10, 0x6000

    .line 95
    .line 96
    iget-object v6, p0, Lnq2;->c:Lq1f;

    .line 97
    .line 98
    iget-object v7, p0, Lnq2;->d:Lfms;

    .line 99
    .line 100
    invoke-static/range {v4 .. v10}, Lzq7;->b([Ls6o;ZLq1f;Lfms;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-virtual {v9}, Lc86;->S()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
