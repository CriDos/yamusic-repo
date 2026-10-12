.class public final synthetic Lb18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;
.implements Lomi;
.implements Lhr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu90;Lybm;Lybm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb18;->b:Ljava/lang/Object;

    iput p1, p0, Lb18;->a:I

    iput-object p3, p0, Lb18;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb18;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Logi;Ljava/lang/String;ILcgi;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb18;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb18;->c:Ljava/lang/Object;

    iput p3, p0, Lb18;->a:I

    iput-object p4, p0, Lb18;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz0;Lz5h;Lqgi;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb18;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb18;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb18;->d:Ljava/lang/Object;

    iput p4, p0, Lb18;->a:I

    return-void
.end method


# virtual methods
.method public a(Lnki;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb18;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Logi;

    .line 4
    .line 5
    iget-object v1, p0, Lb18;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lb18;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcgi;

    .line 12
    .line 13
    iget-object v0, v0, Logi;->I:Lfie;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw8;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget p0, p0, Lb18;->a:I

    .line 40
    .line 41
    invoke-interface {p1, p2, p0, v2, v1}, Lnki;->M(IILcgi;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb18;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0;

    .line 4
    .line 5
    iget-object v1, p0, Lb18;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lz5h;

    .line 9
    .line 10
    iget-object v1, p0, Lb18;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Lqgi;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ltpi;

    .line 17
    .line 18
    iget v3, v0, Lz0;->a:I

    .line 19
    .line 20
    iget-object p1, v0, Lz0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lnpi;

    .line 24
    .line 25
    iget v7, p0, Lb18;->a:I

    .line 26
    .line 27
    invoke-interface/range {v2 .. v7}, Ltpi;->p(ILnpi;Lz5h;Lqgi;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb18;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu90;

    .line 4
    .line 5
    iget-object v1, p0, Lb18;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lybm;

    .line 8
    .line 9
    iget-object v2, p0, Lb18;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lybm;

    .line 12
    .line 13
    check-cast p1, Lv90;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lb18;->a:I

    .line 19
    .line 20
    invoke-interface {p1, p0, v0, v1, v2}, Lv90;->z(ILu90;Lybm;Lybm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
