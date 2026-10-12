.class public final Ls31;
.super Lmsf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ls31;-><init>(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 10
    sget-object v0, Lnsf;->g:Lnsf;

    invoke-direct {p0, v0}, Lmsf;-><init>(Lnsf;)V

    iput-object p1, p0, Ls31;->b:Ljava/util/ArrayList;

    return-void
.end method
