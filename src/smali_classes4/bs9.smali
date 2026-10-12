.class public final Lbs9;
.super Lns3;
.source "SourceFile"

# interfaces
.implements Lbmc;


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbs9;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbs9;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D(Lgw8;Lbf3;Ls6a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgw8;->d()La99;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p2, Lbf3;->b:Lylc;

    .line 6
    .line 7
    invoke-interface {p1}, La99;->d()Lf4a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p3, p2}, Lbs9;->W(Lf4a;Lylc;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, La99;->a()Lf4a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lbs9;->W(Lf4a;Lylc;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public final W(Lf4a;Lylc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf4a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lij9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lij9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p1, Lij9;->b:Ltlc;

    .line 18
    .line 19
    instance-of v0, p1, Lqlc;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lqlc;

    .line 25
    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :cond_3
    new-instance p1, Lzm0;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-direct {p1, p0, v1, p2, v0}, Lzm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2, p1}, Lqlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lbmc;->i(Lfu8;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs9;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
