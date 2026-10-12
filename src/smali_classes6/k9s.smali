.class public final Lk9s;
.super Lz53;
.source "SourceFile"


# instance fields
.field public final g:Lp6q;

.field public final h:Lydv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz53;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp6q;->G0:Lp6q;

    .line 5
    .line 6
    iput-object v0, p0, Lk9s;->g:Lp6q;

    .line 7
    .line 8
    new-instance v0, Lydv;

    .line 9
    .line 10
    sget-object v1, Lx6c;->X:Lx6c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lydv;-><init>(Lx6c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lk9s;->h:Lydv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Laev;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9s;->h:Lydv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lp6q;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9s;->g:Lp6q;

    .line 2
    .line 3
    return-object p0
.end method
