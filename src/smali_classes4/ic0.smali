.class public final synthetic Lic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgc0;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILgc0;FIZIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lic0;->a:I

    iput-object p2, p0, Lic0;->b:Lgc0;

    iput p3, p0, Lic0;->c:F

    iput p4, p0, Lic0;->d:I

    iput-boolean p5, p0, Lic0;->e:Z

    iput p6, p0, Lic0;->f:I

    iput p7, p0, Lic0;->g:F

    iput p8, p0, Lic0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lic0;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lic0;->b:Lgc0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lic0;->g:F

    .line 10
    .line 11
    invoke-static {v2}, Lb7b;->b(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "updatePositionAnchors { pCP: "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v4, p0, Lic0;->c:F

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, ", pHP: "

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, ", mHPx: "

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v5, p0, Lic0;->d:I

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, ", fHCP: "

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v6, p0, Lic0;->e:Z

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v7, ", nI: "

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v7, p0, Lic0;->f:I

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, ", cPH: "

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", bO: "

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " }"

    .line 79
    .line 80
    iget p0, p0, Lic0;->h:I

    .line 81
    .line 82
    invoke-static {v3, p0, v2}, Llo5;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v2, 0x3

    .line 87
    const-string v3, "PlayerScreen"

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v2, v3, p0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v1, Lgc0;->a:Ljava/lang/Float;

    .line 94
    .line 95
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v2, 0x0

    .line 100
    if-nez p0, :cond_0

    .line 101
    .line 102
    cmpg-float p0, v4, v2

    .line 103
    .line 104
    if-gez p0, :cond_0

    .line 105
    .line 106
    const-string p0, "Unexpected behaviour probably small screen"

    .line 107
    .line 108
    invoke-static {p0, v3}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object p0, v1, Lgc0;->a:Ljava/lang/Float;

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    cmpg-float p0, p0, v2

    .line 120
    .line 121
    if-gez p0, :cond_1

    .line 122
    .line 123
    cmpl-float p0, v4, v2

    .line 124
    .line 125
    if-ltz p0, :cond_1

    .line 126
    .line 127
    const-string p0, "recalculated to the correct value "

    .line 128
    .line 129
    invoke-static {p0, v3}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v1, Lgc0;->b:Ljava/lang/Float;

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-object p0, v1, Lgc0;->a:Ljava/lang/Float;

    .line 143
    .line 144
    int-to-float p0, v5

    .line 145
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, v1, Lgc0;->c:Ljava/lang/Float;

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-object p0, v1, Lgc0;->d:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Lgc0;->a()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    xor-int/lit8 p0, p0, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Lgc0;->b(Z)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method
