.class public final Loju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0m;


# instance fields
.field public final a:Ljbu;

.field public final b:Lpa0;

.field public final c:Lgju;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Lnju;

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljbu;Lpa0;Lgju;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnju;Z)V
    .locals 10

    .line 29
    invoke-static {}, Lm0m;->b()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 30
    invoke-direct/range {v0 .. v9}, Loju;-><init>(Ljbu;Lpa0;Lgju;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnju;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljbu;Lpa0;Lgju;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnju;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loju;->a:Ljbu;

    .line 11
    .line 12
    iput-object p2, p0, Loju;->b:Lpa0;

    .line 13
    .line 14
    iput-object p3, p0, Loju;->c:Lgju;

    .line 15
    .line 16
    iput-object p4, p0, Loju;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Loju;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p6, p0, Loju;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p7, p0, Loju;->g:Lnju;

    .line 23
    .line 24
    iput-boolean p8, p0, Loju;->h:Z

    .line 25
    .line 26
    iput-object p9, p0, Loju;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static d(Loju;Ljava/lang/String;Lzxw;I)Loju;
    .locals 10

    .line 1
    iget-object v1, p0, Loju;->a:Ljbu;

    .line 2
    .line 3
    iget-object v2, p0, Loju;->b:Lpa0;

    .line 4
    .line 5
    iget-object v3, p0, Loju;->c:Lgju;

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Loju;->d:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    iget-object v5, p0, Loju;->e:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v6, p0, Loju;->f:Ljava/lang/Boolean;

    .line 17
    .line 18
    and-int/lit8 p1, p3, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Loju;->g:Lnju;

    .line 23
    .line 24
    :cond_1
    move-object v7, p2

    .line 25
    iget-boolean v8, p0, Loju;->h:Z

    .line 26
    .line 27
    iget-object v9, p0, Loju;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Loju;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v9}, Loju;-><init>(Ljbu;Lpa0;Lgju;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnju;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()Ljbu;
    .locals 0

    .line 1
    iget-object p0, p0, Loju;->a:Ljbu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loju;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lpa0;
    .locals 0

    .line 1
    iget-object p0, p0, Loju;->b:Lpa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loju;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Loju;

    .line 12
    .line 13
    iget-object v1, p1, Loju;->a:Ljbu;

    .line 14
    .line 15
    iget-object v3, p0, Loju;->a:Ljbu;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v3, v3, Ljbu;->d:Ld30;

    .line 24
    .line 25
    iget-object v1, v1, Ljbu;->d:Ld30;

    .line 26
    .line 27
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Loju;->b:Lpa0;

    .line 34
    .line 35
    iget-object v3, p1, Loju;->b:Lpa0;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Loju;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Loju;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lm0m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Loju;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Loju;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Loju;->e:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object p1, p1, Loju;->e:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Loju;->a:Ljbu;

    .line 2
    .line 3
    iget-object v1, v0, Ljbu;->d:Ld30;

    .line 4
    .line 5
    iget-object v2, p0, Loju;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lm0m;->a(Ljava/lang/String;)Lm0m;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Loju;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Loju;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v2, p0, Loju;->b:Lpa0;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Loju;->a:Ljbu;

    .line 2
    .line 3
    iget-object v1, v0, Ljbu;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Ljbu;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Loju;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lm0m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ", trackTitle="

    .line 14
    .line 15
    const-string v4, ", analyticsValues="

    .line 16
    .line 17
    const-string v5, "TrackPlayable(trackId="

    .line 18
    .line 19
    invoke-static {v5, v1, v3, v0, v4}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Loju;->b:Lpa0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", playableId="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", batchId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    iget-object p0, p0, Loju;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
