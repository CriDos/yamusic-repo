.class public final synthetic Lz4v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg5v;

.field public final synthetic c:Lq4v;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILq4v;Lg5v;)V
    .locals 0

    .line 1
    iput p2, p0, Lz4v;->a:I

    iput-object p4, p0, Lz4v;->b:Lg5v;

    iput-object p3, p0, Lz4v;->c:Lq4v;

    iput p1, p0, Lz4v;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz4v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz4v;->c:Lq4v;

    .line 7
    .line 8
    iget v1, p0, Lz4v;->d:I

    .line 9
    .line 10
    iget-object p0, p0, Lz4v;->b:Lg5v;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lg5v;->a(Lq4v;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lz4v;->c:Lq4v;

    .line 19
    .line 20
    iget v1, p0, Lz4v;->d:I

    .line 21
    .line 22
    iget-object p0, p0, Lz4v;->b:Lg5v;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lg5v;->a(Lq4v;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
