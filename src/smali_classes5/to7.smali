.class public final Lto7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfze;
.implements Lio4;


# instance fields
.field public final a:Lcck;

.field public final b:Lso7;

.field public final c:Lt6o;


# direct methods
.method public constructor <init>(Lso7;Lcck;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto7;->b:Lso7;

    .line 5
    .line 6
    iput-object p2, p0, Lto7;->a:Lcck;

    .line 7
    .line 8
    iget-object v0, p1, Lso7;->x:Lt6o;

    .line 9
    .line 10
    iget-object v1, p1, Lso7;->v:Lt6o;

    .line 11
    .line 12
    iget-object p1, p1, Lso7;->z:Lt6o;

    .line 13
    .line 14
    new-instance v2, Ly03;

    .line 15
    .line 16
    invoke-direct {v2, p2, v0, v1, p1}, Ly03;-><init>(Lcck;Lt6o;Lt6o;Lt6o;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lto7;->c:Lt6o;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lpgl;
    .locals 0

    .line 1
    iget-object p0, p0, Lto7;->c:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpgl;

    .line 8
    .line 9
    return-object p0
.end method
