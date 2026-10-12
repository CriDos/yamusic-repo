.class public final synthetic Lfe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje4;


# direct methods
.method public synthetic constructor <init>(Lje4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfe4;->a:I

    iput-object p1, p0, Lfe4;->b:Lje4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfe4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfe4;->b:Lje4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lje4;->b:Lng4;

    .line 9
    .line 10
    iget-object p0, p0, Lng4;->b:Ldq4;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lje4;->a:Lwg4;

    .line 14
    .line 15
    iget-object p0, p0, Lwg4;->g:Lodr;

    .line 16
    .line 17
    new-instance v0, Lx00;

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lx00;-><init>(Lz5d;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
