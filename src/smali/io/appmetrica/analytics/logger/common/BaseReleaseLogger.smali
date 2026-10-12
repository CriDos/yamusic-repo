.class public abstract Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Ljava/lang/String; = ""


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Z

.field private final c:Lio/appmetrica/analytics/logger/common/impl/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->b:Z

    .line 6
    .line 7
    new-instance v0, Lio/appmetrica/analytics/logger/common/impl/c;

    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/logger/common/impl/d;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/logger/common/impl/d;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/appmetrica/analytics/logger/common/impl/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/appmetrica/analytics/logger/common/impl/a;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/appmetrica/analytics/logger/common/impl/b;

    .line 20
    .line 21
    invoke-direct {v2}, Lio/appmetrica/analytics/logger/common/impl/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/logger/common/impl/c;-><init>(Lio/appmetrica/analytics/logger/common/impl/d;Lio/appmetrica/analytics/logger/common/impl/a;Lio/appmetrica/analytics/logger/common/impl/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->c:Lio/appmetrica/analytics/logger/common/impl/c;

    .line 28
    .line 29
    iput-object p2, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "] : "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 84
    iget-boolean v0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->b:Z

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->c:Lio/appmetrica/analytics/logger/common/impl/c;

    invoke-virtual {p0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->getPrefix()Ljava/lang/String;

    move-result-object p0

    .line 86
    iget-object v1, v0, Lio/appmetrica/analytics/logger/common/impl/c;->b:Lio/appmetrica/analytics/logger/common/impl/a;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lio/appmetrica/analytics/logger/common/impl/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 88
    iget-object p1, v0, Lio/appmetrica/analytics/logger/common/impl/c;->c:Lio/appmetrica/analytics/logger/common/impl/b;

    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/logger/common/impl/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 90
    iget-object p2, v0, Lio/appmetrica/analytics/logger/common/impl/c;->a:Lio/appmetrica/analytics/logger/common/impl/d;

    .line 91
    iget-object p2, p2, Lio/appmetrica/analytics/logger/common/impl/d;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 92
    const-string p1, ""

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->c:Lio/appmetrica/analytics/logger/common/impl/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->getPrefix()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/logger/common/impl/c;->b:Lio/appmetrica/analytics/logger/common/impl/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move-object p2, v2

    .line 26
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "\n"

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1, p3}, Lio/appmetrica/analytics/logger/common/impl/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p1, v0, Lio/appmetrica/analytics/logger/common/impl/c;->c:Lio/appmetrica/analytics/logger/common/impl/b;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/logger/common/impl/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, v0, Lio/appmetrica/analytics/logger/common/impl/c;->a:Lio/appmetrica/analytics/logger/common/impl/d;

    .line 72
    .line 73
    iget-object p2, p2, Lio/appmetrica/analytics/logger/common/impl/d;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    move-object p1, v2

    .line 78
    :cond_1
    const/4 p3, 0x6

    .line 79
    invoke-static {p3, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->c:Lio/appmetrica/analytics/logger/common/impl/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->getPrefix()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/logger/common/impl/c;->b:Lio/appmetrica/analytics/logger/common/impl/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lio/appmetrica/analytics/logger/common/impl/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, v0, Lio/appmetrica/analytics/logger/common/impl/c;->c:Lio/appmetrica/analytics/logger/common/impl/b;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/logger/common/impl/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lio/appmetrica/analytics/logger/common/impl/c;->a:Lio/appmetrica/analytics/logger/common/impl/d;

    .line 43
    .line 44
    iget-object p2, p2, Lio/appmetrica/analytics/logger/common/impl/d;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x4

    .line 51
    invoke-static {v1, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public varargs warning(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->c:Lio/appmetrica/analytics/logger/common/impl/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->getPrefix()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/logger/common/impl/c;->b:Lio/appmetrica/analytics/logger/common/impl/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lio/appmetrica/analytics/logger/common/impl/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, v0, Lio/appmetrica/analytics/logger/common/impl/c;->c:Lio/appmetrica/analytics/logger/common/impl/b;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/logger/common/impl/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lio/appmetrica/analytics/logger/common/impl/c;->a:Lio/appmetrica/analytics/logger/common/impl/d;

    .line 43
    .line 44
    iget-object p2, p2, Lio/appmetrica/analytics/logger/common/impl/d;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x5

    .line 51
    invoke-static {v1, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
