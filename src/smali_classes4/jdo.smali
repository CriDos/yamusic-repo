.class public final synthetic Ljdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt65;


# direct methods
.method public synthetic constructor <init>(Lt65;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljdo;->a:I

    iput-object p1, p0, Ljdo;->b:Lt65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljdo;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljdo;->b:Lt65;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltac;

    .line 9
    .line 10
    iget-object v1, p0, Lt65;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcac;

    .line 13
    .line 14
    iget-object v2, p0, Lt65;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lr7q;

    .line 17
    .line 18
    iget-object v2, v2, Lr7q;->a:Lx6c;

    .line 19
    .line 20
    iget-object p0, p0, Lt65;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lvdt;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p0}, Ltac;-><init>(Lcac;Lx6c;Lvdt;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lrac;

    .line 29
    .line 30
    iget-object v1, p0, Lt65;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lr7q;

    .line 33
    .line 34
    iget-object v2, p0, Lt65;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcac;

    .line 37
    .line 38
    iget-object p0, p0, Lt65;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lvdt;

    .line 41
    .line 42
    const/16 v3, 0x18

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0, v3}, Lrac;-><init>(Lr7q;Lcac;Lvdt;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
