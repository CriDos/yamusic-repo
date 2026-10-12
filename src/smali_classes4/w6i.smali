.class public final synthetic Lw6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc68;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrli;


# direct methods
.method public synthetic constructor <init>(Lrli;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw6i;->a:I

    iput-object p1, p0, Lw6i;->b:Lrli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lqki;)I
    .locals 2

    .line 1
    iget v0, p0, Lw6i;->a:I

    .line 2
    .line 3
    const/16 v1, 0x2905

    .line 4
    .line 5
    iget-object p0, p0, Lw6i;->b:Lrli;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->i:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    sget-object v0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->l:Le4y;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
