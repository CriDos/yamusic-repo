.class public final synthetic Lwec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;
.implements Lxoi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwec;->a:I

    iput-object p1, p0, Lwec;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/media3/session/i;Loki;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, Lwec;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwec;->b:Ljava/util/List;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/i;->p(Loki;Ljava/util/List;)Lv3h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/i;->p(Loki;Ljava/util/List;)Lv3h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwec;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lxbm;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lxbm;->a(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
