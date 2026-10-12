.class public final synthetic Lamr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfaj;

.field public final synthetic d:Lnn5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfaj;Lnn5;II)V
    .locals 0

    .line 1
    iput p5, p0, Lamr;->a:I

    iput-object p1, p0, Lamr;->b:Ljava/lang/String;

    iput-object p2, p0, Lamr;->c:Lfaj;

    iput-object p3, p0, Lamr;->d:Lnn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lamr;->a:I

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
    iget-object v0, p0, Lamr;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lamr;->c:Lfaj;

    .line 21
    .line 22
    iget-object p0, p0, Lamr;->d:Lnn5;

    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1, p2}, Laie;->D(Ljava/lang/String;Lfaj;Lnn5;Lv76;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Lhde;->f0(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lamr;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lamr;->c:Lfaj;

    .line 38
    .line 39
    iget-object p0, p0, Lamr;->d:Lnn5;

    .line 40
    .line 41
    invoke-static {v0, v1, p0, p1, p2}, Laie;->D(Ljava/lang/String;Lfaj;Lnn5;Lv76;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
