.class public abstract Lio/appmetrica/analytics/impl/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/xo;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/xo;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/xo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s3;->a:Lio/appmetrica/analytics/impl/xo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/s3;->a:Lio/appmetrica/analytics/impl/xo;

    .line 2
    .line 3
    check-cast p0, Lio/appmetrica/analytics/impl/Tf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Tf;->c(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/s3;->a:Lio/appmetrica/analytics/impl/xo;

    .line 2
    .line 3
    check-cast p0, Lio/appmetrica/analytics/impl/Tf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Tf;->c(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s3;->a:Lio/appmetrica/analytics/impl/xo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Tf;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p2, p3}, Lio/appmetrica/analytics/impl/Tf;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s3;->a:Lio/appmetrica/analytics/impl/xo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Tf;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p2}, Lio/appmetrica/analytics/impl/Tf;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s3;->a:Lio/appmetrica/analytics/impl/xo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Tf;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Tf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/th;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/appmetrica/analytics/impl/xo;

    .line 18
    .line 19
    check-cast p0, Lio/appmetrica/analytics/impl/th;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/th;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/s3;->a:Lio/appmetrica/analytics/impl/xo;

    .line 2
    .line 3
    check-cast p0, Lio/appmetrica/analytics/impl/Tf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Tf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/th;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/appmetrica/analytics/impl/xo;

    .line 14
    .line 15
    check-cast p0, Lio/appmetrica/analytics/impl/th;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/th;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final putLong(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s3;->a:Lio/appmetrica/analytics/impl/xo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Tf;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Tf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/th;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/appmetrica/analytics/impl/xo;

    .line 18
    .line 19
    check-cast p0, Lio/appmetrica/analytics/impl/th;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/th;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s3;->a:Lio/appmetrica/analytics/impl/xo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Tf;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Tf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/th;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/appmetrica/analytics/impl/xo;

    .line 18
    .line 19
    check-cast p0, Lio/appmetrica/analytics/impl/th;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/th;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
