.class public final Lcom/yandex/plus/core/debug/panel/internal/model/log/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

.field public final b:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

.field public final c:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

.field public final d:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

.field public final e:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

.field public final f:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

.field public final g:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

.field public final h:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

.field public final i:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

.field public final j:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/debug/panel/internal/model/log/h;Lcom/yandex/plus/core/debug/panel/internal/model/log/h;Lcom/yandex/plus/core/debug/panel/internal/model/log/h;Lcom/yandex/plus/core/debug/panel/internal/model/log/h;Lcom/yandex/plus/core/debug/panel/internal/model/log/h;Lcom/yandex/plus/core/debug/panel/internal/model/log/h;Lcom/yandex/plus/core/debug/panel/internal/model/log/h;Lcom/yandex/plus/core/debug/panel/internal/model/log/h;Lcom/yandex/plus/core/debug/panel/internal/model/log/h;Lcom/yandex/plus/core/debug/panel/internal/model/log/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->a:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->b:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->c:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->d:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->e:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->f:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->g:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->h:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->i:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->j:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->a:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->a:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/debug/panel/internal/model/log/h;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->b:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->b:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/debug/panel/internal/model/log/h;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->c:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->c:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/debug/panel/internal/model/log/h;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->d:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->d:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/debug/panel/internal/model/log/h;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->e:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->e:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/debug/panel/internal/model/log/h;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->f:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->f:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/debug/panel/internal/model/log/h;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->g:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->g:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/debug/panel/internal/model/log/h;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->h:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->h:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/debug/panel/internal/model/log/h;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->i:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->i:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/debug/panel/internal/model/log/h;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->j:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->j:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/debug/panel/internal/model/log/h;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->a:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    invoke-virtual {v0}, Lcom/yandex/plus/core/debug/panel/internal/model/log/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->b:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    invoke-virtual {v1}, Lcom/yandex/plus/core/debug/panel/internal/model/log/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->c:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    invoke-virtual {v0}, Lcom/yandex/plus/core/debug/panel/internal/model/log/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->d:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    invoke-virtual {v1}, Lcom/yandex/plus/core/debug/panel/internal/model/log/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->e:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    invoke-virtual {v0}, Lcom/yandex/plus/core/debug/panel/internal/model/log/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->f:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    invoke-virtual {v1}, Lcom/yandex/plus/core/debug/panel/internal/model/log/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->g:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    invoke-virtual {v0}, Lcom/yandex/plus/core/debug/panel/internal/model/log/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->h:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    invoke-virtual {v1}, Lcom/yandex/plus/core/debug/panel/internal/model/log/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->i:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    invoke-virtual {v0}, Lcom/yandex/plus/core/debug/panel/internal/model/log/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->j:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    invoke-virtual {p0}, Lcom/yandex/plus/core/debug/panel/internal/model/log/h;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogDetails(sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->a:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->b:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->c:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->d:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->e:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->f:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->g:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", function="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->h:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->i:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadSequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/j;->j:Lcom/yandex/plus/core/debug/panel/internal/model/log/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
