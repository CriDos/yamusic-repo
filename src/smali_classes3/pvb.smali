.class public final Lpvb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lpvb;


# instance fields
.field public final a:Ldtu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lpvb;

    .line 2
    .line 3
    new-instance v1, Ldtu;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v7}, Ldtu;-><init>(Lcqc;Ls5s;Llp4;Lw4q;Ljava/util/LinkedHashMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lpvb;-><init>(Ldtu;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lpvb;->b:Lpvb;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ldtu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvb;->a:Ldtu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpvb;)Lpvb;
    .locals 8

    .line 1
    new-instance v0, Lpvb;

    .line 2
    .line 3
    new-instance v1, Ldtu;

    .line 4
    .line 5
    iget-object p1, p1, Lpvb;->a:Ldtu;

    .line 6
    .line 7
    iget-object v2, p1, Ldtu;->a:Lcqc;

    .line 8
    .line 9
    iget-object p0, p0, Lpvb;->a:Ldtu;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ldtu;->a:Lcqc;

    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, Ldtu;->b:Ls5s;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Ldtu;->b:Ls5s;

    .line 20
    .line 21
    :cond_1
    iget-object v4, p1, Ldtu;->c:Llp4;

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Ldtu;->c:Llp4;

    .line 26
    .line 27
    :cond_2
    iget-object v5, p1, Ldtu;->d:Lw4q;

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Ldtu;->d:Lw4q;

    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Ldtu;->f:Ljava/util/Map;

    .line 34
    .line 35
    iget-object p1, p1, Ldtu;->f:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Ldtu;-><init>(Lcqc;Ls5s;Llp4;Lw4q;Ljava/util/LinkedHashMap;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lpvb;-><init>(Ldtu;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpvb;

    .line 6
    .line 7
    iget-object p1, p1, Lpvb;->a:Ldtu;

    .line 8
    .line 9
    iget-object p0, p0, Lpvb;->a:Ldtu;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ldtu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpvb;->a:Ldtu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldtu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lpvb;->b:Lpvb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpvb;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "EnterTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "EnterTransition: \nFade - "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lpvb;->a:Ldtu;

    .line 20
    .line 21
    iget-object v1, p0, Ldtu;->a:Lcqc;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcqc;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",\nSlide - "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ldtu;->b:Ls5s;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ls5s;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",\nShrink - "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldtu;->c:Llp4;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Llp4;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ",\nScale - "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ldtu;->d:Lw4q;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lw4q;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
