.class public final Li1o;
.super Lzed;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lg3u;I)V
    .locals 0

    .line 1
    iput p2, p0, Li1o;->f:I

    invoke-direct {p0, p1}, Lzed;-><init>(Lg3u;)V

    return-void
.end method


# virtual methods
.method public final f(ILc3u;Z)Lc3u;
    .locals 2

    .line 1
    iget v0, p0, Li1o;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lzed;->f(ILc3u;Z)Lc3u;

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p2, Lc3u;->f:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lzed;->f(ILc3u;Z)Lc3u;

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p2, Lc3u;->f:Z

    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILf3u;J)Lf3u;
    .locals 2

    .line 1
    iget v0, p0, Li1o;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lzed;->m(ILf3u;J)Lf3u;

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p2, Lf3u;->j:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lzed;->m(ILf3u;J)Lf3u;

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p2, Lf3u;->j:Z

    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
