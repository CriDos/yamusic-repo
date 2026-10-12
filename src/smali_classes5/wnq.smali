.class public final Lwnq;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwnq;->r:I

    iput-object p1, p0, Lwnq;->s:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwnq;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwnq;->s:Landroid/net/Uri;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    check-cast p2, Lsg3;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ls34;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2, v1}, Ls34;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lsg3;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    check-cast p2, Lsg3;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ls34;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, p2, v1}, Ls34;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lsg3;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
