.class public final Lqwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobc;


# static fields
.field public static final c:Lfrb;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfrb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqwe;->c:Lfrb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqwe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqwe;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Lpbc;
    .locals 0

    .line 1
    sget-object p0, Lqwe;->c:Lfrb;

    .line 2
    .line 3
    return-object p0
.end method
