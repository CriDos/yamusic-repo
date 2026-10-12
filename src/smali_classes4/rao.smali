.class public final synthetic Lrao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpn8;

.field public final synthetic c:Lvpt;

.field public final synthetic d:Lpao;


# direct methods
.method public synthetic constructor <init>(Lpn8;Lvpt;Lpao;II)V
    .locals 0

    .line 1
    iput p5, p0, Lrao;->a:I

    iput-object p1, p0, Lrao;->b:Lpn8;

    iput-object p2, p0, Lrao;->c:Lvpt;

    iput-object p3, p0, Lrao;->d:Lpao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrao;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lrao;->d:Lpao;

    .line 5
    .line 6
    iget-object v3, p0, Lrao;->c:Lvpt;

    .line 7
    .line 8
    iget-object p0, p0, Lrao;->b:Lpn8;

    .line 9
    .line 10
    check-cast p1, Lv76;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lhde;->f0(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, v3, v2, p1, p2}, Lpn8;->w(Lvpt;Lpao;Lv76;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-static {v1}, Lhde;->f0(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, v3, v2, p1, p2}, Lpn8;->G(Lvpt;Lpao;Lv76;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

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
