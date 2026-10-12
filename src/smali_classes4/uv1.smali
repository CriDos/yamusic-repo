.class public final synthetic Luv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llig;


# direct methods
.method public synthetic constructor <init>(Llig;I)V
    .locals 0

    .line 1
    iput p2, p0, Luv1;->a:I

    iput-object p1, p0, Luv1;->b:Llig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luv1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luv1;->b:Llig;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwug;

    .line 13
    .line 14
    check-cast p0, Lxug;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxug;->a()Lkq4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lzyj;

    .line 26
    .line 27
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class v0, Lcom/yandex/music/shared/artists/top/data/ArtistsTopApi;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/yandex/music/shared/artists/top/data/ArtistsTopApi;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
