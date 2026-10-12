.class public final synthetic Lznn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcon;

.field public final synthetic c:Lfgu;

.field public final synthetic d:Lqu6;

.field public final synthetic e:Lvnn;


# direct methods
.method public synthetic constructor <init>(Lcon;Lfgu;Lqu6;Lvnn;I)V
    .locals 0

    .line 1
    iput p5, p0, Lznn;->a:I

    iput-object p1, p0, Lznn;->b:Lcon;

    iput-object p2, p0, Lznn;->c:Lfgu;

    iput-object p3, p0, Lznn;->d:Lqu6;

    iput-object p4, p0, Lznn;->e:Lvnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lznn;->a:I

    .line 2
    .line 3
    sget-object v1, Lxnn;->a:Lxnn;

    .line 4
    .line 5
    iget-object v2, p0, Lznn;->e:Lvnn;

    .line 6
    .line 7
    iget-object v3, p0, Lznn;->d:Lqu6;

    .line 8
    .line 9
    iget-object v4, p0, Lznn;->c:Lfgu;

    .line 10
    .line 11
    iget-object p0, p0, Lznn;->b:Lcon;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v4, v3, v2}, Lcon;->c(Lfgu;Lqu6;Lvnn;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, v4, v3, v2}, Lcon;->c(Lfgu;Lqu6;Lvnn;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
