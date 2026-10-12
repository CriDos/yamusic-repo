.class public final Lio/appmetrica/analytics/impl/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Jg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Vo;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Vo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ob;-><init>(Lio/appmetrica/analytics/impl/Vo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Vo;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ob;->a:Lio/appmetrica/analytics/impl/Jg;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/vp;)Lio/appmetrica/analytics/impl/c5;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/vp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/a5;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/a5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/vp;->d:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/a5;->d:Z

    .line 9
    .line 10
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/vp;->c:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/a5;->c:Z

    .line 13
    .line 14
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/vp;->b:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/a5;->b:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/vp;->a:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/a5;->a:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/vp;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/a5;->e:Z

    .line 25
    .line 26
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ob;->a:Lio/appmetrica/analytics/impl/Jg;

    .line 27
    .line 28
    iget p1, p1, Lio/appmetrica/analytics/impl/vp;->f:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Jg;->a(I)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lio/appmetrica/analytics/impl/a5;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance p0, Lio/appmetrica/analytics/impl/c5;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/c5;-><init>(Lio/appmetrica/analytics/impl/a5;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/c5;)Lio/appmetrica/analytics/impl/vp;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/c5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 42
    new-instance v0, Lio/appmetrica/analytics/impl/vp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/vp;-><init>()V

    .line 43
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/c5;->b:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/vp;->b:Z

    .line 44
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/c5;->a:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/vp;->a:Z

    .line 45
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/c5;->c:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/vp;->c:Z

    .line 46
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/c5;->d:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/vp;->d:Z

    .line 47
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/c5;->e:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/vp;->e:Z

    .line 48
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ob;->a:Lio/appmetrica/analytics/impl/Jg;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/c5;->f:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Jg;->a(Ljava/lang/Boolean;)I

    move-result p0

    iput p0, v0, Lio/appmetrica/analytics/impl/vp;->f:I

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/c5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ob;->a(Lio/appmetrica/analytics/impl/c5;)Lio/appmetrica/analytics/impl/vp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/vp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ob;->a(Lio/appmetrica/analytics/impl/vp;)Lio/appmetrica/analytics/impl/c5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
