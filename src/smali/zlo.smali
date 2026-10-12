.class public final synthetic Lzlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgmo;


# direct methods
.method public synthetic constructor <init>(Lgmo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzlo;->a:I

    iput-object p1, p0, Lzlo;->b:Lgmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzlo;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzlo;->b:Lgmo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgmo;->a:Lwch;

    .line 9
    .line 10
    iget-object p0, p0, Lwch;->c:Lnch;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lgmo;->a:Lwch;

    .line 14
    .line 15
    iget-object p0, p0, Lwch;->a:Lbdh;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
