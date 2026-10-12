.class public final Ltxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs7;


# instance fields
.field public final a:Lfs7;

.field public final b:Lxxn;

.field public final c:I


# direct methods
.method public constructor <init>(Lfs7;Lxxn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltxn;->a:Lfs7;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ltxn;->b:Lxxn;

    .line 13
    .line 14
    iput p3, p0, Ltxn;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ltxn;->b:Lxxn;

    .line 2
    .line 3
    iget v1, p0, Ltxn;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxxn;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltxn;->a:Lfs7;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lfs7;->a(Lrs7;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxn;->a:Lfs7;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltxn;->a:Lfs7;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxn;->a:Lfs7;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Lkru;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltxn;->a:Lfs7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfs7;->q(Lkru;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltxn;->b:Lxxn;

    .line 2
    .line 3
    iget v1, p0, Ltxn;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxxn;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltxn;->a:Lfs7;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lor7;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
