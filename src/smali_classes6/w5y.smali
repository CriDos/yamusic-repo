.class public final Lw5y;
.super Lz53;
.source "SourceFile"


# instance fields
.field public final g:Lydv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz53;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lydv;

    .line 5
    .line 6
    sget-object v1, Lx6c;->w1:Lx6c;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lydv;-><init>(Lx6c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw5y;->g:Lydv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Laev;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5y;->g:Lydv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz53;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lp6q;
    .locals 0

    .line 1
    sget-object p0, Lp6q;->y0:Lp6q;

    .line 2
    .line 3
    return-object p0
.end method
