.class public final synthetic Lm28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw14;


# direct methods
.method public synthetic constructor <init>(Lpur;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm28;->a:I

    iput-object p1, p0, Lm28;->b:Lw14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm28;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzek;

    .line 7
    .line 8
    iget-object p0, p0, Lm28;->b:Lw14;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lzek;-><init>(Lw14;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lzek;

    .line 15
    .line 16
    iget-object p0, p0, Lm28;->b:Lw14;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lzek;-><init>(Lw14;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
