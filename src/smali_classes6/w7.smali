.class public final Lw7;
.super Lha;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ly7;


# direct methods
.method public constructor <init>(Ly7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7;->b:Ly7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw7;->b:Ly7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly7;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw7;->b:Ly7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly7;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, Lw7;->b:Ly7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly7;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljpl;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lv7;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lv7;-><init>(Ljava/util/Iterator;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
