.class public final Lio/appmetrica/analytics/impl/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/Gp;

.field public final B:Ljava/util/Map;

.field public final C:Lio/appmetrica/analytics/impl/Ja;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/np;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lio/appmetrica/analytics/impl/c5;

.field public final p:J

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Lio/appmetrica/analytics/impl/Ug;

.field public final u:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

.field public final v:J

.field public final w:J

.field public final x:Z

.field public final y:Lio/appmetrica/analytics/impl/S3;

.field public final z:Lio/appmetrica/analytics/impl/a3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/np;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/jp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/jp;->c:Lio/appmetrica/analytics/impl/np;

    .line 9
    .line 10
    iget-object p1, p3, Lio/appmetrica/analytics/impl/np;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p3, Lio/appmetrica/analytics/impl/np;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p3, Lio/appmetrica/analytics/impl/np;->f:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->f:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p3, Lio/appmetrica/analytics/impl/np;->g:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p3, Lio/appmetrica/analytics/impl/np;->h:Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->h:Ljava/util/List;

    .line 29
    .line 30
    iget-object p1, p3, Lio/appmetrica/analytics/impl/np;->i:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->i:Ljava/util/Map;

    .line 33
    .line 34
    iget-object p1, p3, Lio/appmetrica/analytics/impl/np;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p3, Lio/appmetrica/analytics/impl/np;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->k:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p3, Lio/appmetrica/analytics/impl/np;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p3, Lio/appmetrica/analytics/impl/np;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->m:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p3, Lio/appmetrica/analytics/impl/np;->l:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->n:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p3, Lio/appmetrica/analytics/impl/np;->m:Lio/appmetrica/analytics/impl/c5;

    .line 55
    .line 56
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->o:Lio/appmetrica/analytics/impl/c5;

    .line 57
    .line 58
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/np;->n:J

    .line 59
    .line 60
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/jp;->p:J

    .line 61
    .line 62
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/np;->o:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/jp;->q:Z

    .line 65
    .line 66
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/np;->p:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/jp;->r:Z

    .line 69
    .line 70
    iget-object p1, p3, Lio/appmetrica/analytics/impl/np;->q:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->s:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p3, Lio/appmetrica/analytics/impl/np;->s:Lio/appmetrica/analytics/impl/Ug;

    .line 75
    .line 76
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->t:Lio/appmetrica/analytics/impl/Ug;

    .line 77
    .line 78
    iget-object p1, p3, Lio/appmetrica/analytics/impl/np;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 79
    .line 80
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->u:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 81
    .line 82
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/np;->u:J

    .line 83
    .line 84
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/jp;->v:J

    .line 85
    .line 86
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/np;->v:J

    .line 87
    .line 88
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/jp;->w:J

    .line 89
    .line 90
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/np;->w:Z

    .line 91
    .line 92
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/jp;->x:Z

    .line 93
    .line 94
    iget-object p1, p3, Lio/appmetrica/analytics/impl/np;->x:Lio/appmetrica/analytics/impl/S3;

    .line 95
    .line 96
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->y:Lio/appmetrica/analytics/impl/S3;

    .line 97
    .line 98
    iget-object p1, p3, Lio/appmetrica/analytics/impl/np;->y:Lio/appmetrica/analytics/impl/a3;

    .line 99
    .line 100
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->z:Lio/appmetrica/analytics/impl/a3;

    .line 101
    .line 102
    iget-object p1, p3, Lio/appmetrica/analytics/impl/np;->z:Lio/appmetrica/analytics/impl/Gp;

    .line 103
    .line 104
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->A:Lio/appmetrica/analytics/impl/Gp;

    .line 105
    .line 106
    iget-object p1, p3, Lio/appmetrica/analytics/impl/np;->A:Ljava/util/Map;

    .line 107
    .line 108
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->B:Ljava/util/Map;

    .line 109
    .line 110
    iget-object p1, p3, Lio/appmetrica/analytics/impl/np;->B:Lio/appmetrica/analytics/impl/Ja;

    .line 111
    .line 112
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jp;->C:Lio/appmetrica/analytics/impl/Ja;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/jp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/jp;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/jp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StartupState(deviceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/jp;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", deviceIdHash="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/jp;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startupStateModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/impl/jp;->c:Lio/appmetrica/analytics/impl/np;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
