.class public final synthetic Lj3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaj;

.field public final synthetic c:Lrmg;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfaj;Lrmg;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p5, p0, Lj3n;->a:I

    iput-object p1, p0, Lj3n;->b:Lfaj;

    iput-object p2, p0, Lj3n;->c:Lrmg;

    iput-object p3, p0, Lj3n;->d:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lj3n;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj3n;->a:I

    .line 2
    .line 3
    check-cast p1, Lv76;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lj3n;->e:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lhde;->f0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lj3n;->b:Lfaj;

    .line 22
    .line 23
    iget-object v1, p0, Lj3n;->c:Lrmg;

    .line 24
    .line 25
    iget-object p0, p0, Lj3n;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static {v0, v1, p0, p1, p2}, Ltne;->a(Lfaj;Lrmg;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget p2, p0, Lj3n;->e:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Lhde;->f0(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lj3n;->b:Lfaj;

    .line 42
    .line 43
    iget-object v1, p0, Lj3n;->c:Lrmg;

    .line 44
    .line 45
    iget-object p0, p0, Lj3n;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static {v0, v1, p0, p1, p2}, Lpzd;->b(Lfaj;Lrmg;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
