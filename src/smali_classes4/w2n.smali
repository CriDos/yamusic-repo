.class public final synthetic Lw2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4n;

.field public final synthetic c:Lr2n;

.field public final synthetic d:Lswb;


# direct methods
.method public synthetic constructor <init>(ILswb;Lr2n;Lg4n;)V
    .locals 0

    .line 1
    iput p1, p0, Lw2n;->a:I

    iput-object p4, p0, Lw2n;->b:Lg4n;

    iput-object p3, p0, Lw2n;->c:Lr2n;

    iput-object p2, p0, Lw2n;->d:Lswb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw2n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw2n;->c:Lr2n;

    .line 5
    .line 6
    check-cast p1, Lv76;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Lc86;

    .line 18
    .line 19
    const p1, 0x167ea187

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, p1}, Lc86;->Z(I)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lo2n;

    .line 26
    .line 27
    iget-object v4, v2, Lo2n;->d:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x4

    .line 31
    iget-object v3, p0, Lw2n;->b:Lg4n;

    .line 32
    .line 33
    iget-object v5, p0, Lw2n;->d:Lswb;

    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, Ln4e;->V(Lg4n;Lru/yandex/music/data/wave/recommendations/StationId;Lswb;Lejt;Lc86;I)Lcnw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v7, v1}, Lc86;->p(Z)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    move-object v7, p1

    .line 44
    check-cast v7, Lc86;

    .line 45
    .line 46
    const p1, 0x350eb7ae

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, p1}, Lc86;->Z(I)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lp2n;

    .line 53
    .line 54
    iget-object v4, v2, Lp2n;->c:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x4

    .line 58
    iget-object v3, p0, Lw2n;->b:Lg4n;

    .line 59
    .line 60
    iget-object v5, p0, Lw2n;->d:Lswb;

    .line 61
    .line 62
    invoke-static/range {v3 .. v8}, Ln4e;->V(Lg4n;Lru/yandex/music/data/wave/recommendations/StationId;Lswb;Lejt;Lc86;I)Lcnw;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v7, v1}, Lc86;->p(Z)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
