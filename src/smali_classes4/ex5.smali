.class public final enum Lex5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lpn8;

.field public static final enum b:Lex5;

.field public static final synthetic c:[Lex5;

.field public static final synthetic d:Lg0c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lex5;

    .line 2
    .line 3
    const-string v1, "SIMPLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lex5;->b:Lex5;

    .line 10
    .line 11
    filled-new-array {v0}, [Lex5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lex5;->c:[Lex5;

    .line 16
    .line 17
    new-instance v1, Lg0c;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lex5;->d:Lg0c;

    .line 23
    .line 24
    new-instance v0, Lpn8;

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lpn8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lex5;->a:Lpn8;

    .line 32
    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lex5;
    .locals 1

    .line 1
    const-class v0, Lex5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lex5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lex5;
    .locals 1

    .line 1
    sget-object v0, Lex5;->c:[Lex5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lex5;

    .line 8
    .line 9
    return-object v0
.end method
