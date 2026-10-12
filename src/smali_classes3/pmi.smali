.class public final synthetic Lpmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvmi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwmi;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lwmi;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lpmi;->a:I

    iput-object p1, p0, Lpmi;->b:Lwmi;

    iput-wide p2, p0, Lpmi;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loki;)V
    .locals 2

    .line 1
    iget p1, p0, Lpmi;->a:I

    .line 2
    .line 3
    iget-wide v0, p0, Lpmi;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lpmi;->b:Lwmi;

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
    invoke-virtual {p0, v0, v1}, Lkwm;->v(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 21
    .line 22
    long-to-int p1, v0

    .line 23
    invoke-virtual {p0, p1}, Lkwm;->r0(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
