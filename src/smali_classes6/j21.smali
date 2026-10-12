.class public final enum Lj21;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lj21;

.field public static final synthetic c:[Lj21;


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj21;

    .line 2
    .line 3
    new-instance v1, Lkotlin/text/Regex;

    .line 4
    .line 5
    const-string v2, "https://music\\.onelink\\.me/(?:([A-z0-9]+)/?){1,2}"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj21;-><init>(Ljava/util/regex/Pattern;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj21;->b:Lj21;

    .line 16
    .line 17
    filled-new-array {v0}, [Lj21;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lj21;->c:[Lj21;

    .line 22
    .line 23
    new-instance v0, Lg0c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 2

    .line 1
    const-string v0, "HTTPS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj21;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj21;
    .locals 1

    .line 1
    const-class v0, Lj21;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj21;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj21;
    .locals 1

    .line 1
    sget-object v0, Lj21;->c:[Lj21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj21;

    .line 8
    .line 9
    return-object v0
.end method
