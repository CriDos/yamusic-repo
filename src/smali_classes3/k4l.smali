.class public final Lk4l;
.super Llfe;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lz0;


# direct methods
.method public constructor <init>(Lukd;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk4l;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance v0, Lz0;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lz0;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lf4l;

    .line 15
    .line 16
    invoke-direct {v1, p2, p1}, Lf4l;-><init>(Lkotlin/jvm/functions/Function1;Lukd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, v1}, Lz0;->y(ILwkg;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lk4l;->b:Lz0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final G()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4l;->b:Lz0;

    .line 2
    .line 3
    return-object p0
.end method
