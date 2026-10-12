.class public final synthetic Lh08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lky;

.field public final synthetic c:Lfaj;


# direct methods
.method public synthetic constructor <init>(Lky;Lfaj;II)V
    .locals 0

    .line 1
    iput p4, p0, Lh08;->a:I

    iput-object p1, p0, Lh08;->b:Lky;

    iput-object p2, p0, Lh08;->c:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh08;->a:I

    .line 2
    .line 3
    check-cast p1, Lv76;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lhde;->f0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lh08;->b:Lky;

    .line 19
    .line 20
    iget-object p0, p0, Lh08;->c:Lfaj;

    .line 21
    .line 22
    invoke-static {v0, p0, p1, p2}, Lp4f;->n(Lky;Lfaj;Lv76;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Lhde;->f0(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lh08;->b:Lky;

    .line 34
    .line 35
    iget-object p0, p0, Lh08;->c:Lfaj;

    .line 36
    .line 37
    invoke-static {v0, p0, p1, p2}, Lp4f;->k(Lky;Lfaj;Lv76;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
