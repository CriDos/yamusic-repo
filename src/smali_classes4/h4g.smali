.class public final Lh4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0s;


# instance fields
.field public final a:Ld4g;

.field public final b:Lp9c;


# direct methods
.method public constructor <init>(Ld4g;Lp9c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh4g;->a:Ld4g;

    .line 8
    .line 9
    iput-object p2, p0, Lh4g;->b:Lp9c;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p2, p0, p1}, Lp9c;->h(Lp9c;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4g;->a:Ld4g;

    .line 2
    .line 3
    return-object p0
.end method
