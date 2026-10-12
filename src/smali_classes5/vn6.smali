.class public final synthetic Lvn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lun6;

.field public final synthetic c:Lr9c;

.field public final synthetic d:Lyn6;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lun6;Lr9c;Lyn6;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvn6;->a:I

    iput-object p1, p0, Lvn6;->b:Lun6;

    iput-object p2, p0, Lvn6;->c:Lr9c;

    iput-object p3, p0, Lvn6;->d:Lyn6;

    iput-object p4, p0, Lvn6;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvn6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvn6;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lvn6;->d:Lyn6;

    .line 6
    .line 7
    iget-object v3, p0, Lvn6;->c:Lr9c;

    .line 8
    .line 9
    iget-object p0, p0, Lvn6;->b:Lun6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwn6;

    .line 15
    .line 16
    invoke-direct {v0, p0, v3, v2, v1}, Lwn6;-><init>(Lun6;Lr9c;Lyn6;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lq51;

    .line 21
    .line 22
    invoke-direct {v0, p0, v3, v2, v1}, Lq51;-><init>(Lun6;Lr9c;Lyn6;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
