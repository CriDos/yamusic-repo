.class public final Lvd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9j;
.implements Lmn8;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lvd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvd1;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvd1;->b:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 13
    iput p2, p0, Lvd1;->a:I

    iput-object p1, p0, Lvd1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lv34;)Lr9j;
    .locals 3

    .line 1
    iget v0, p0, Lvd1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxx1;

    .line 7
    .line 8
    iget-object p0, p0, Lvd1;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Integer;

    .line 11
    .line 12
    const-class v2, Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Lv34;->r(Ljava/lang/Class;Ljava/lang/Class;)Lr9j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p0, p1}, Lxx1;-><init>(Landroid/content/Context;Lr9j;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p1, Lxx1;

    .line 23
    .line 24
    iget-object v0, p0, Lvd1;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lxx1;-><init>(Landroid/content/Context;Lmn8;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
