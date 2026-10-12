.class public final Lf9q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1l;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lo8q;

.field public f:Lo8q;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf9q;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lf9q;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lf9q;->c:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lf9q;->d:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lf9q;->e:Lo8q;

    .line 14
    .line 15
    iput-object p1, p0, Lf9q;->f:Lo8q;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lo8q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9q;->e:Lo8q;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lo8q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9q;->f:Lo8q;

    .line 2
    .line 3
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf9q;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
