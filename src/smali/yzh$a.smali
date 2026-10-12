.class Lyzh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lqkx;

.field public final b:Lqkx;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqkx;Lqkx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzh$a;->a:Lqkx;

    .line 5
    .line 6
    iput-object p2, p0, Lyzh$a;->b:Lqkx;

    .line 7
    .line 8
    iput-object p3, p0, Lyzh$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
