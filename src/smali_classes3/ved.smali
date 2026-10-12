.class public abstract Lved;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limq;


# instance fields
.field public final a:Limq;


# direct methods
.method public constructor <init>(Limq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lved;->a:Limq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(J)Lhmq;
    .locals 0

    .line 1
    iget-object p0, p0, Lved;->a:Limq;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Limq;->d(J)Lhmq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lved;->a:Limq;

    .line 2
    .line 3
    invoke-interface {p0}, Limq;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object p0, p0, Lved;->a:Limq;

    .line 2
    .line 3
    invoke-interface {p0}, Limq;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
