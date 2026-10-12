.class public final Lqdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjf;


# static fields
.field public static final a:Lqdb;

.field public static final b:Lpyp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqdb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqdb;->a:Lqdb;

    .line 7
    .line 8
    new-instance v1, Lpyp;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Lpyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lqdb;->b:Lpyp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lpyp;
    .locals 0

    .line 1
    sget-object p0, Lqdb;->b:Lpyp;

    .line 2
    .line 3
    return-object p0
.end method
