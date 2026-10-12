.class public final synthetic Lsmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvmi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwmi;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwmi;II)V
    .locals 0

    .line 1
    iput p3, p0, Lsmi;->a:I

    iput-object p1, p0, Lsmi;->b:Lwmi;

    iput p2, p0, Lsmi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loki;)V
    .locals 1

    .line 1
    iget p1, p0, Lsmi;->a:I

    .line 2
    .line 3
    iget v0, p0, Lsmi;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lsmi;->b:Lwmi;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 13
    .line 14
    invoke-static {v0}, Lgog;->v(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lkwm;->h0(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 25
    .line 26
    invoke-static {v0}, Lgog;->t(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lkwm;->w0(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
