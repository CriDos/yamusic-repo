.class public final Lgep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcc0;

.field public final b:Lm8l;

.field public final c:Lm8l;

.field public final d:Lr8l;

.field public final e:Lm8l;

.field public final f:Lm8l;

.field public final g:Lm8l;

.field public final h:Ln8l;

.field public final i:Ln8l;

.field public final j:Lr8l;


# direct methods
.method public constructor <init>(Lfep;FF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    cmpl-float v0, p3, p2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcc0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcc0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgep;->a:Lcc0;

    .line 17
    .line 18
    new-instance p1, Lm8l;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lm8l;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgep;->b:Lm8l;

    .line 24
    .line 25
    new-instance p1, Lm8l;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lm8l;-><init>(F)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgep;->c:Lm8l;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lgep;->d:Lr8l;

    .line 39
    .line 40
    new-instance p2, Lm8l;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p2, p3}, Lm8l;-><init>(F)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lgep;->e:Lm8l;

    .line 47
    .line 48
    new-instance p2, Lm8l;

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lm8l;-><init>(F)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lgep;->f:Lm8l;

    .line 54
    .line 55
    new-instance p2, Lm8l;

    .line 56
    .line 57
    invoke-direct {p2, p3}, Lm8l;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lgep;->g:Lm8l;

    .line 61
    .line 62
    new-instance p2, Ln8l;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p3}, Ln8l;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lgep;->h:Ln8l;

    .line 69
    .line 70
    new-instance p2, Ln8l;

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ln8l;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lgep;->i:Ln8l;

    .line 76
    .line 77
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lgep;->j:Lr8l;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, "expandedFraction must be greater than or equal to halfExpandedFraction: expandedFraction="

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " and halfExpandedFraction="

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgep;->d:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgep;->d:Lr8l;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lgep;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lu1o;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {p1, v1, p0}, Lu1o;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/yandex/music/core/ui/compose/draggable/a;->b(Lkotlin/jvm/functions/Function1;)Lb38;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lgep;->a:Lcc0;

    .line 24
    .line 25
    sget-object v2, Lfep;->a:Lfep;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Lcc0;->k(Lb38;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iget-object p0, p0, Lgep;->g:Lm8l;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lm8l;->g(F)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lgep;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    iget-object p0, p0, Lgep;->j:Lr8l;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Lsms;Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lgep;->a:Lcc0;

    .line 2
    .line 3
    iget-object v0, p0, Lcc0;->g:Lr8l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcc0;->d()Lb38;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcc0;->h()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lb38;->a(F)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcc0;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v1, p1, p2}, Lcom/yandex/music/core/ui/compose/draggable/a;->h(Lcc0;Ljava/lang/Object;Lkq0;Lpw6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lf37;->a:Lf37;

    .line 42
    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lcom/yandex/music/core/ui/compose/draggable/a;->h(Lcc0;Ljava/lang/Object;Lkq0;Lpw6;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lf37;->a:Lf37;

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_0
    sget-object p1, Lf37;->a:Lf37;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
