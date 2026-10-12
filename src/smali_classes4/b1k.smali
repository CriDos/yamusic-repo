.class public final synthetic Lb1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc1k;


# direct methods
.method public synthetic constructor <init>(Lc1k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb1k;->a:I

    iput-object p1, p0, Lb1k;->b:Lc1k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb1k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb1k;->b:Lc1k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhaf;

    .line 9
    .line 10
    iget-object p0, p0, Lc1k;->b:Lqaf;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqaf;->a()Lkaf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljaf;

    .line 17
    .line 18
    const-string v2, "offline"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljaf;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lhaf;-><init>(Lkaf;Ljaf;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lz6k;

    .line 28
    .line 29
    iget-object p0, p0, Lc1k;->a:Lobf;

    .line 30
    .line 31
    iget-object p0, p0, Lobf;->a:Lvdt;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lz6k;-><init>(Lvdt;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
